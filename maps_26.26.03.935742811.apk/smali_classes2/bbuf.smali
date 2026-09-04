.class public final Lbbuf;
.super Lbbug;
.source "PG"


# instance fields
.field public final a:Lcwxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbug;-><init>()V

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Lbbuf;->a:Lcwxw;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbug;
    .locals 0

    iget-object p0, p0, Lbbuf;->a:Lcwxw;

    invoke-virtual {p0, p1}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbug;

    if-nez p0, :cond_0

    sget-object p0, Lbbuf;->b:Lbbug;

    :cond_0
    return-object p0
.end method
