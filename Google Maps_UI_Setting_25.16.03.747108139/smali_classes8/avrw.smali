.class public final Lavrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavql;


# instance fields
.field private final a:Lazvm;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lazvm;Landroid/content/res/Resources;)V
    .locals 7

    const v0, 0x7f1422cb

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140e28

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "maps_policies"

    const-string v6, "https://support.google.com/local-guides?p="

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lavrw;-><init>(Lazvm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lazvm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrw;->a:Lazvm;

    iput-object p2, p0, Lavrw;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lavrw;->c:Ljava/lang/CharSequence;

    const-string p1, "maps_policies"

    iput-object p1, p0, Lavrw;->d:Ljava/lang/String;

    const-string p1, "https://support.google.com/local-guides?p="

    iput-object p1, p0, Lavrw;->e:Ljava/lang/String;

    new-instance p1, Latby;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Latby;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lavrw;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lcfgs;->bn:Lbrxm;

    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lavrw;->g:Lazhw;

    return-void
.end method

.method public static synthetic e(Lavrw;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavrw;->a:Lazvm;

    .line 2
    .line 3
    iget-object v0, p0, Lavrw;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lavrw;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrw;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrw;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrw;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
