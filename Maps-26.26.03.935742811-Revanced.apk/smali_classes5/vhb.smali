.class final Lvhb;
.super Lvhh;
.source "PG"


# instance fields
.field private final a:Lvhf;

.field private final b:Lvha;

.field private final g:Lvhd;

.field private final h:Lvhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LCV"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lvhh;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lvhf;->a:Lvhf;

    iput-object v0, p0, Lvhb;->a:Lvhf;

    sget-object v0, Lvha;->a:Lvha;

    iput-object v0, p0, Lvhb;->b:Lvha;

    sget-object v0, Lvhd;->a:Lvhd;

    iput-object v0, p0, Lvhb;->g:Lvhd;

    sget-object v0, Lvhc;->a:Lvhc;

    iput-object v0, p0, Lvhb;->h:Lvhc;

    return-void
.end method


# virtual methods
.method public final a()Lvha;
    .locals 0

    iget-object p0, p0, Lvhb;->b:Lvha;

    return-object p0
.end method

.method public final b()Lvhc;
    .locals 0

    iget-object p0, p0, Lvhb;->h:Lvhc;

    return-object p0
.end method

.method public final c()Lvhd;
    .locals 0

    iget-object p0, p0, Lvhb;->g:Lvhd;

    return-object p0
.end method

.method public final d()Lvhf;
    .locals 0

    iget-object p0, p0, Lvhb;->a:Lvhf;

    return-object p0
.end method
