.class public final Lbdhe;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ActivityScopedTutorialVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdhe;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbpra;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbdhe;->b:Lbpra;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdhe;->a:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 0

    invoke-super {p0}, Lajnz;->oX()V

    iget-object p0, p0, Lbdhe;->b:Lbpra;

    invoke-virtual {p0}, Lbpra;->aa()V

    return-void
.end method
