.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgpt;

.field public static final b:Lgmv;


# instance fields
.field public final c:Lckpw;

.field public final d:Lgpt;

.field public final e:Lgmv;

.field private final f:Lckfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgok;

    .line 2
    .line 3
    invoke-direct {v0}, Lgok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgol;->a:Lgpt;

    .line 7
    .line 8
    new-instance v0, Lgoj;

    .line 9
    .line 10
    invoke-direct {v0}, Lgoj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgol;->b:Lgmv;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lckpw;Lgpt;Lgmv;)V
    .locals 1

    .line 2
    sget-object v0, Lwzl;->b:Lwzl;

    invoke-direct {p0, p1, p2, p3, v0}, Lgol;-><init>(Lckpw;Lgpt;Lgmv;Lckfs;)V

    return-void
.end method

.method public constructor <init>(Lckpw;Lgpt;Lgmv;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->c:Lckpw;

    iput-object p2, p0, Lgol;->d:Lgpt;

    iput-object p3, p0, Lgol;->e:Lgmv;

    iput-object p4, p0, Lgol;->f:Lckfs;

    return-void
.end method


# virtual methods
.method public final a()Lgnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgol;->f:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgnh;

    .line 8
    .line 9
    return-object v0
.end method
