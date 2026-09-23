.class public final Laljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayl;
.implements Laayq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Lazhw;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbuwx;->b:Lbuwx;

    .line 2
    .line 3
    sget-object v1, Lbuwx;->d:Lbuwx;

    .line 4
    .line 5
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laljr;->b:Lbqqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lckbj;Lcggh;Laljt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lckbj<",
            "Lakxz;",
            ">;",
            "Lcggh;",
            "Laljt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Laaev;->bq(Lcggh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Laljr;->c:Z

    .line 12
    .line 13
    const v0, 0x7f14184b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laljr;->d:Ljava/lang/String;

    .line 24
    .line 25
    const p1, 0x7f080d50

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laljr;->e:Lbdqq;

    .line 33
    .line 34
    sget-object p1, Lcfgn;->gr:Lbrxm;

    .line 35
    .line 36
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laljr;->f:Lazhw;

    .line 41
    .line 42
    new-instance v0, Lajph;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p2

    .line 47
    move-object v2, p3

    .line 48
    move-object v3, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laljr;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f()Lbqqn;
    .locals 1

    .line 1
    sget-object v0, Laljr;->b:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lckbj;Lcggh;Laljt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakxz;

    .line 6
    .line 7
    iget-object p3, p2, Laljt;->b:Llwf;

    .line 8
    .line 9
    iget-object p2, p2, Laljt;->a:Lakyh;

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Lakxz;->o(Lcggh;Llwf;Lakyh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laljr;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laljr;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laljr;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laljr;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laljr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laljr;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
