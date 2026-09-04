.class final Lfaz;
.super Lefs;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lfaz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final lY(Lfdm;)V
    .locals 1

    iget-object p0, p0, Lfaz;->a:Ljava/lang/String;

    sget-object v0, Lfdi;->A:Lfdl;

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
