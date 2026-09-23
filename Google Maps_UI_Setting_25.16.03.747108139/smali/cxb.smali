.class public final Lcxb;
.super Lcve;
.source "PG"

# interfaces
.implements Lcxa;


# instance fields
.field public a:Lcwz;


# direct methods
.method public constructor <init>(Lcwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxb;->a:Lcwz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->a:Lcwz;

    .line 2
    .line 3
    iget-object v0, v0, Lcwz;->a:Lckgd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
