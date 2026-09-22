.class public final Lavqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfe;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lavpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avqa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavqa;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lavqa;->b:Lavpz;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lckst;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqa;->b:Lavpz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lckst;->m()Lbimj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lavpz;->a(Lbimj;)Lavpy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
