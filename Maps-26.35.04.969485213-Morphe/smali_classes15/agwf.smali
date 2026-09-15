.class public final Lagwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwk;


# instance fields
.field private final a:Lcusy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagwp;->a:Lagwp;

    .line 5
    .line 6
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcusi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lagwf;->a:Lcusy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lagwf;->a:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method
