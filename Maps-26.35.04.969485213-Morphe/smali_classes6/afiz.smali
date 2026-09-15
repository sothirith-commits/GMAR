.class public final Lafiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Z

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afiz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafiz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafiz;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lafiz;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lafiz;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    iget-object p1, p0, Lafiz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lafiz;->e:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafiz;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
