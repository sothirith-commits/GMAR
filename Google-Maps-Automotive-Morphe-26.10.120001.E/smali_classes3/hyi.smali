.class public final Lhyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhyk;

.field private final b:Labpw;

.field private final c:Lkze;

.field private final d:Lndd;


# direct methods
.method public constructor <init>(Lhyk;Labpw;Lkze;Lndd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhyi;->a:Lhyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Labwi;

    .line 8
    .line 9
    iget p1, p1, Labwi;->d:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lhyi;->b:Labpw;

    .line 19
    .line 20
    iput-object p3, p0, Lhyi;->c:Lkze;

    .line 21
    .line 22
    iput-object p4, p0, Lhyi;->d:Lndd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyi;->a:Lhyk;

    .line 2
    .line 3
    iget-object v0, v0, Lhyk;->l:Likw;

    .line 4
    .line 5
    iget-object v1, p0, Lhyi;->b:Labpw;

    .line 6
    .line 7
    iget-object v2, p0, Lhyi;->c:Lkze;

    .line 8
    .line 9
    invoke-static {v2}, Lkzf;->a(Lkze;)Lkzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lhyi;->d:Lndd;

    .line 14
    .line 15
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Likw;->b(Labpw;Lkzf;Labhj;)Lmhs;

    .line 20
    .line 21
    .line 22
    return-void
.end method
