.class public final synthetic Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLgyz;)V
    .locals 2

    .line 1
    iget v0, p0, Lidt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Loum;

    .line 11
    .line 12
    iget-object p0, p0, Loum;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Lhvq;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p0}, Lfze;->x(JLgyz;[Lhvq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p0, Lhzi;

    .line 21
    .line 22
    iget-object p0, p0, Lhzi;->b:[Lhvq;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0}, Lfze;->w(JLgyz;[Lhvq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lidt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljho;

    .line 31
    .line 32
    iget-object p0, p0, Ljho;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [Lhvq;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0}, Lfze;->w(JLgyz;[Lhvq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
