.class public final synthetic Lipy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liqd;

.field public final synthetic c:Lnyz;

.field public final synthetic d:Lqqi;

.field public final synthetic e:Lied;

.field public final synthetic f:Ljbt;


# direct methods
.method public synthetic constructor <init>(Lied;Landroid/content/Context;Liqd;Lnyz;Lqqi;Ljbt;I)V
    .locals 0

    .line 1
    iput p7, p0, Lipy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipy;->e:Lied;

    .line 7
    .line 8
    iput-object p2, p0, Lipy;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lipy;->b:Liqd;

    .line 11
    .line 12
    iput-object p4, p0, Lipy;->c:Lnyz;

    .line 13
    .line 14
    iput-object p5, p0, Lipy;->d:Lqqi;

    .line 15
    .line 16
    iput-object p6, p0, Lipy;->f:Ljbt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lipy;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lipy;->b:Liqd;

    .line 4
    .line 5
    iget-object v8, p0, Lipy;->f:Ljbt;

    .line 6
    .line 7
    iget-object v7, p0, Lipy;->d:Lqqi;

    .line 8
    .line 9
    iget-object v5, v1, Liqd;->b:Laokl;

    .line 10
    .line 11
    iget-object v6, p0, Lipy;->c:Lnyz;

    .line 12
    .line 13
    iget-object v3, p0, Lipy;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lipy;->e:Lied;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static/range {v2 .. v8}, Ljch;->aC(Lied;Landroid/content/Context;ILaokl;Lnyz;Lqqi;Ljbt;)Laoow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    invoke-static/range {v2 .. v8}, Ljch;->aC(Lied;Landroid/content/Context;ILaokl;Lnyz;Lqqi;Ljbt;)Laoow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
