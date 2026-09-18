.class public final Lyax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyau;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Ladol;

.field private final d:Lyld;

.field private final e:Ltfo;

.field private final f:Lytb;

.field private final g:Lydl;

.field private final h:Lygp;

.field private final i:Lanzm;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;ILtfo;Lytb;Lydl;Ladol;Lygp;Lyvn;Ljava/util/Random;Lanzm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyax;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lyax;->d:Lyld;

    .line 31
    .line 32
    iput p3, p0, Lyax;->j:I

    .line 33
    .line 34
    iput-object p4, p0, Lyax;->e:Ltfo;

    .line 35
    .line 36
    iput-object p5, p0, Lyax;->f:Lytb;

    .line 37
    .line 38
    iput-object p6, p0, Lyax;->g:Lydl;

    .line 39
    .line 40
    iput-object p7, p0, Lyax;->c:Ladol;

    .line 41
    .line 42
    iput-object p8, p0, Lyax;->h:Lygp;

    .line 43
    .line 44
    iput-object p10, p0, Lyax;->b:Ljava/util/Random;

    .line 45
    .line 46
    iput-object p11, p0, Lyax;->i:Lanzm;

    .line 47
    .line 48
    invoke-interface {p9, p1}, Lyvn;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajes;)Lyav;
    .locals 11

    .line 1
    iget-object v2, p0, Lyax;->e:Ltfo;

    .line 2
    .line 3
    iget-object v5, p0, Lyax;->d:Lyld;

    .line 4
    .line 5
    iget v6, p0, Lyax;->j:I

    .line 6
    .line 7
    iget-object v7, p0, Lyax;->f:Lytb;

    .line 8
    .line 9
    iget-object v8, p0, Lyax;->g:Lydl;

    .line 10
    .line 11
    iget-object v9, p0, Lyax;->h:Lygp;

    .line 12
    .line 13
    iget-object v10, p0, Lyax;->i:Lanzm;

    .line 14
    .line 15
    new-instance v0, Lybb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lybb;-><init>(Lyau;Ltfo;Lajfn;Lajes;Lyld;ILytb;Lydl;Lygp;Lanzm;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic b(Lajfn;)Lyav;
    .locals 11

    .line 1
    iget-object v5, p0, Lyax;->d:Lyld;

    .line 2
    .line 3
    iget v6, p0, Lyax;->j:I

    .line 4
    .line 5
    iget-object v7, p0, Lyax;->f:Lytb;

    .line 6
    .line 7
    iget-object v8, p0, Lyax;->g:Lydl;

    .line 8
    .line 9
    iget-object v9, p0, Lyax;->h:Lygp;

    .line 10
    .line 11
    iget-object v10, p0, Lyax;->i:Lanzm;

    .line 12
    .line 13
    iget-object v2, p0, Lyax;->e:Ltfo;

    .line 14
    .line 15
    new-instance v0, Lybb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lybb;-><init>(Lyau;Ltfo;Lajfn;Lajes;Lyld;ILytb;Lydl;Lygp;Lanzm;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
