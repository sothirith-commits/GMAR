.class public final Lawip;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchja;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawip;->a:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchja;

    .line 2
    .line 3
    iget-object p0, p0, Lawip;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavpu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lavpu;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
