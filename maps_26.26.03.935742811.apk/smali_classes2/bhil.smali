.class public abstract Lbhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdp;


# static fields
.field public static final a:Lbhdo;


# instance fields
.field protected b:Lbhdo;

.field private final c:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhil;->a:Lbhdo;

    return-void
.end method

.method protected constructor <init>(Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhil;->a:Lbhdo;

    iput-object v0, p0, Lbhil;->b:Lbhdo;

    iput-object p1, p0, Lbhil;->c:Lbhdr;

    return-void
.end method


# virtual methods
.method public final e()Lbhdr;
    .locals 0

    iget-object p0, p0, Lbhil;->c:Lbhdr;

    return-object p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbhil;->a:Lbhdo;

    iput-object v0, p0, Lbhil;->b:Lbhdo;

    return-void
.end method

.method public final i(Lbhdo;)V
    .locals 0

    iput-object p1, p0, Lbhil;->b:Lbhdo;

    return-void
.end method

.method public synthetic j()Lbhep;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
