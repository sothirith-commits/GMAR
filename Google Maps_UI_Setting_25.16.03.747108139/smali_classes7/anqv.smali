.class public final Lanqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanqv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llht;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lanqv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-class p2, Ladmb;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladmb;

    .line 14
    .line 15
    invoke-interface {p1}, Ladmb;->am()Lacuw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lacuw;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
