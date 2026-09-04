.class public final Ladzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ladzj;

.field public final c:Lbklm;

.field private final d:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adzp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladzp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbklm;Ladzj;Lahww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzp;->c:Lbklm;

    iput-object p2, p0, Ladzp;->b:Ladzj;

    iput-object p3, p0, Ladzp;->d:Lahww;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ladzn;

    invoke-direct {v0}, Ladzn;-><init>()V

    iget-object p0, p0, Ladzp;->d:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void
.end method
