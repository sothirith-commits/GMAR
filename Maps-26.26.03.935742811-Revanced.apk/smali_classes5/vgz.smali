.class final Lvgz;
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

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvhh;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lvhf;->a:Lvhf;

    iput-object v0, p0, Lvgz;->a:Lvhf;

    sget-object v0, Lvha;->a:Lvha;

    iput-object v0, p0, Lvgz;->b:Lvha;

    sget-object v0, Lvhd;->a:Lvhd;

    iput-object v0, p0, Lvgz;->g:Lvhd;

    sget-object v0, Lvhc;->a:Lvhc;

    iput-object v0, p0, Lvgz;->h:Lvhc;

    return-void
.end method


# virtual methods
.method public final a()Lvha;
    .locals 0

    iget-object p0, p0, Lvgz;->b:Lvha;

    return-object p0
.end method

.method public final b()Lvhc;
    .locals 0

    iget-object p0, p0, Lvgz;->h:Lvhc;

    return-object p0
.end method

.method public final c()Lvhd;
    .locals 0

    iget-object p0, p0, Lvgz;->g:Lvhd;

    return-object p0
.end method

.method public final d()Lvhf;
    .locals 0

    iget-object p0, p0, Lvgz;->a:Lvhf;

    return-object p0
.end method
