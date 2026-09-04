.class public final Lrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsu;


# instance fields
.field private final a:Laixm;


# direct methods
.method public constructor <init>(Laixm;Lpyy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Laixm;

    return-void
.end method


# virtual methods
.method public a()Laixm;
    .locals 0

    iget-object p0, p0, Lrti;->a:Laixm;

    return-object p0
.end method
