.class public final Lafuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuj;


# instance fields
.field public a:Z

.field public b:Lcuvg;

.field private final c:Landroid/app/Activity;

.field private final d:Lbxkg;

.field private final e:Lafun;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxkg;Lcuvg;ZLafun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuo;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafuo;->d:Lbxkg;

    .line 7
    .line 8
    iput-object p3, p0, Lafuo;->b:Lcuvg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lafuo;->a:Z

    .line 11
    .line 12
    iput-object p5, p0, Lafuo;->e:Lafun;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafuo;->d:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lafuo;->e:Lafun;

    .line 2
    .line 3
    iget-object p0, p0, Lafuo;->b:Lcuvg;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lafun;->a(Lcuvg;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafuo;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuo;->b:Lcuvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcuvg;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lafuo;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lafuo;->c()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f1408fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p0, 0x7f1408fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    const p0, 0x7f1408fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafuo;->b:Lcuvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcuvg;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lafuo;->c:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x8001a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
