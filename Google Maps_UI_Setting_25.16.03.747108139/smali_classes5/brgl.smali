.class public final synthetic Lbrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbric;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lbrgl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbrgl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbrgd;

    .line 11
    .line 12
    iget-boolean v1, v1, Lbrgd;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v1, Lbrgi;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3, p4}, Lbrgi;-><init>(IILbrjy;Lbrjy;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbrgi;

    .line 24
    .line 25
    invoke-direct {p1, p5, p6, p7, p8}, Lbrgi;-><init>(IILbrjy;Lbrjy;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbrgd;

    .line 29
    .line 30
    iget-object p2, v0, Lbrgd;->e:Lbrgg;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p9, p2}, Lbrgd;->a(Lbrgi;Lbrgi;ZLbrgg;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
