.class public final synthetic Lbroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpa;


# instance fields
.field public final synthetic a:Lbror;


# direct methods
.method public synthetic constructor <init>(Lbror;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbroo;->a:Lbror;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbroo;->a:Lbror;

    .line 2
    .line 3
    iget-object v0, v0, Lbror;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
