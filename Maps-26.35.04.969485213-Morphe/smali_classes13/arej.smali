.class public final Larej;
.super Lavez;
.source "PG"


# static fields
.field private static final a:Lbgxj;


# instance fields
.field private final b:Larea;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0807f8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Larej;->a:Lbgxj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavdn;Larea;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larej;->b:Larea;

    .line 5
    .line 6
    const p2, 0x7f140dab

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Larej;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Larej;->a:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larej;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Larej;->b:Larea;

    .line 8
    .line 9
    invoke-interface {p0}, Larea;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
