.class public final synthetic Lahqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnb;


# instance fields
.field public final synthetic a:Lahqj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahqj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqh;->a:Lahqj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahqh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahqh;->a:Lahqj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahqh;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahqj;->y(Lahqj;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
