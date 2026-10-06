.class public Lowg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public f:Lciun;

.field public g:Laiva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lowg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lowg;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lowg;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lowg;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lowg;->e:Lcpuk;

    .line 12
    return-void
.end method

.method static bridge synthetic a(Lowg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lowg;->g:Laiva;

    .line 4
    return-void
.end method
