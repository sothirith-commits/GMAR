.class public final Laleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalef;


# instance fields
.field private final a:Lazhw;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Layry;Lwqy;Llwf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcfgj;->ax:Lbrxm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laleh;->a:Lazhw;

    .line 20
    .line 21
    new-instance p2, Lajph;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, v0, v3, p1, p3}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laleh;->b:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lwqy;Llwf;Layry;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lbcxu;->as()Layrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Layrw;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f141369

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, v0, Layrw;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-short p3, v0, Layrw;->c:S

    .line 21
    .line 22
    or-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    int-to-short p3, p3

    .line 25
    iput-short p3, v0, Layrw;->c:S

    .line 26
    .line 27
    sget-object v2, Lcfgj;->ay:Lbrxm;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Layrw;->c(Lazhw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Layrw;->a()Layrx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Layry;->a(Layrx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laleh;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laleh;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
