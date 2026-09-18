.class public final synthetic Locl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Locl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Locl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Locl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqzp;

    .line 8
    .line 9
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltxg;

    .line 16
    .line 17
    iget-object p0, p0, Ltxg;->e:Lacvd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lalvm;

    .line 21
    .line 22
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Locm;

    .line 25
    .line 26
    iget-object p0, p0, Locm;->t:Ltxc;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltxc;->a()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
