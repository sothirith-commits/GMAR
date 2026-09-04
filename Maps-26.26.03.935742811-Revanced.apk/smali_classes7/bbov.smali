.class public final Lbbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbot;
.implements Lpdl;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lbhec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxrs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    iput-object v0, p0, Lbbov;->a:Lcxyh;

    iput-object p1, p0, Lbbov;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbov;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lbbov;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbov;->a:Lcxyh;

    return-object p0
.end method
