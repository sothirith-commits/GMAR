.class public final Lcsuf;
.super Lcsmd;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsuf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(Lcsme;)V
    .locals 1

    .line 1
    sget-object v0, Lcsnj;->a:Lcsnj;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcsme;->vr(Lcsmn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcsme;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
