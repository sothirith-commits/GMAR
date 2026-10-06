.class public final Lalff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalff;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiqi;Lbiqi;FF)V
    .locals 0

    .line 1
    iget p2, p0, Lalff;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lalff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Laifa;

    .line 8
    .line 9
    check-cast p0, Laifd;

    .line 10
    .line 11
    invoke-direct {p2, p0, p4, p5}, Laifa;-><init>(Laifd;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laifd;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Lbtcs;

    .line 19
    .line 20
    iget-boolean p1, p0, Lbtcs;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lalds;

    .line 29
    .line 30
    invoke-virtual {p0}, Lalds;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
