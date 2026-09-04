.class public Laacg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lyts;

.field public final d:Laaij;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lbrvw;

.field public g:I

.field public final h:Ladys;

.field public final i:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aacg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laacg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ladys;Lyts;Lbklm;Laaij;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Laacg;->g:I

    iput-object p1, p0, Laacg;->b:Landroid/app/Activity;

    iput-object p2, p0, Laacg;->h:Ladys;

    iput-object p3, p0, Laacg;->c:Lyts;

    iput-object p4, p0, Laacg;->i:Lbklm;

    iput-object p5, p0, Laacg;->d:Laaij;

    iput-object p6, p0, Laacg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laacg;->f:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laacg;->f:Lbrvw;

    :cond_0
    iget-object p0, p0, Laacg;->h:Ladys;

    invoke-virtual {p0}, Ladys;->f()V

    return-void
.end method
