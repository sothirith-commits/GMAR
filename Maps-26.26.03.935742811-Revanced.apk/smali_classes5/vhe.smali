.class public final Lvhe;
.super Lvhh;
.source "PG"


# instance fields
.field public final a:Lvha;

.field public final b:Lvhc;

.field private final g:Lvhf;

.field private final h:Lvhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TRAILER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvhh;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lvhf;->b:Lvhf;

    iput-object v0, p0, Lvhe;->g:Lvhf;

    sget-object v0, Lvha;->b:Lvha;

    iput-object v0, p0, Lvhe;->a:Lvha;

    sget-object v0, Lvhd;->b:Lvhd;

    iput-object v0, p0, Lvhe;->h:Lvhd;

    sget-object v0, Lvhc;->b:Lvhc;

    iput-object v0, p0, Lvhe;->b:Lvhc;

    return-void
.end method


# virtual methods
.method public final a()Lvha;
    .locals 0

    iget-object p0, p0, Lvhe;->a:Lvha;

    return-object p0
.end method

.method public final b()Lvhc;
    .locals 0

    iget-object p0, p0, Lvhe;->b:Lvhc;

    return-object p0
.end method

.method public final c()Lvhd;
    .locals 0

    iget-object p0, p0, Lvhe;->h:Lvhd;

    return-object p0
.end method

.method public final d()Lvhf;
    .locals 0

    iget-object p0, p0, Lvhe;->g:Lvhf;

    return-object p0
.end method
