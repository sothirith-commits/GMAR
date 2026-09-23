.class public final synthetic Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldra;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcxn;Lcxn;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcxn;->i(Lcxn;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcxn;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1}, Lcxn;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
