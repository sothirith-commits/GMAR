.class public final Lazhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lazho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azhp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazhp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazho;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhp;->b:Lazho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcpks;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lazhp;->b:Lazho;

    invoke-virtual {p1}, Lcpks;->m()Lbnig;

    move-result-object p1

    invoke-interface {p0, p1}, Lazho;->a(Lbnig;)Lazhn;

    move-result-object p0

    return-object p0
.end method
