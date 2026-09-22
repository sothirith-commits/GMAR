.class public final Lareo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafga;

.field private final c:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpep;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lpep;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laref;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lpep;->e:Lbcjc;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lafga;Lbcjc;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lareo;->a:Ljava/lang/String;

    iput-object p2, p0, Lareo;->b:Lafga;

    iput-object p3, p0, Lareo;->c:Lbcjc;

    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lareo;->b:Lafga;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lafga;->a(Lbguc;Lbcim;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lareo;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lareo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
