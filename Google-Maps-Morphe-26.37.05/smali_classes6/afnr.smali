.class public final Lafnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


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
    const-string v0, "afnr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafnr;->a:Lbwny;

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
    iput-object p1, p0, Lafnr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lafnr;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lafnr;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    iget-object p1, p0, Lafnr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lbciz;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lafnr;->e:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafnr;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
