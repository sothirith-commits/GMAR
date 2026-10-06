.class public final Lvzl;
.super Lbbvi;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lbcjc;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgld;

.field public d:Ljava/lang/String;

.field public e:Lcpix;

.field public f:Z

.field public g:Lj$/time/Instant;

.field public h:Lcjfk;

.field public final i:Lwbi;

.field public final j:Lwij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcohp;->dR:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvzl;->k:Lbcjc;

    .line 9
    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lvzl;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgld;Lwbi;Lwij;Lwqn;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    iput-object p1, p0, Lvzl;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lvzl;->c:Lbgld;

    .line 11
    .line 12
    iput-object p3, p0, Lvzl;->i:Lwbi;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lvzl;->d:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lvzl;->g:Lj$/time/Instant;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    iput-boolean p2, p0, Lvzl;->f:Z

    .line 23
    .line 24
    iput-object p1, p0, Lvzl;->e:Lcpix;

    .line 25
    .line 26
    iget-object p1, p5, Lwqn;->s:Lwih;

    .line 27
    .line 28
    iget-object p1, p1, Lwih;->g:Lcjfk;

    .line 29
    .line 30
    iput-object p1, p0, Lvzl;->h:Lcjfk;

    .line 31
    .line 32
    iput-object p4, p0, Lvzl;->j:Lwij;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lvyx;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvzl;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvzl;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laicv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    iget-object v2, p0, Lvzl;->d:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-boolean p0, p0, Lvzl;->f:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    const p0, 0x7f140092

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Laicv;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvzl;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvzl;->g:Lj$/time/Instant;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lvzl;->c:Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvzl;->f:Z

    .line 3
    return p0
.end method
