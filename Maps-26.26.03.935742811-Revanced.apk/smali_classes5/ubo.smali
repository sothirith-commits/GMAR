.class public Lubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lubn;

.field private final d:Z

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILubn;ZLbhec;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->a:Ljava/lang/String;

    iput p2, p0, Lubo;->b:I

    iput-object p3, p0, Lubo;->c:Lubn;

    iput-boolean p4, p0, Lubo;->d:Z

    iput-object p5, p0, Lubo;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object v0, p0, Lubo;->e:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget p0, p0, Lubo;->b:I

    if-nez p0, :cond_0

    sget-object v1, Lcsre;->mA:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsre;->mz:Lccgl;

    :goto_0
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lubo;->c:Lubn;

    iget p0, p0, Lubo;->b:I

    invoke-interface {v0, p0}, Lubn;->a(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    iget p0, p0, Lubo;->b:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lubo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lubo;->d:Z

    return p0
.end method
