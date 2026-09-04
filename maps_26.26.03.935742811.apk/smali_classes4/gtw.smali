.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgtt;

.field public final c:Lgts;

.field public final d:Lgtz;

.field public final e:Lgto;

.field public final f:Lgtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgtp;Lgtt;Lgts;Lgtz;Lgtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtw;->a:Ljava/lang/String;

    iput-object p3, p0, Lgtw;->b:Lgtt;

    iput-object p4, p0, Lgtw;->c:Lgts;

    iput-object p5, p0, Lgtw;->d:Lgtz;

    iput-object p2, p0, Lgtw;->e:Lgto;

    iput-object p6, p0, Lgtw;->f:Lgtu;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lgtw;
    .locals 1

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    iput-object p0, v0, Lgtm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgtw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgtw;

    iget-object v1, p0, Lgtw;->a:Ljava/lang/String;

    iget-object v3, p1, Lgtw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtw;->e:Lgto;

    iget-object v3, p1, Lgtw;->e:Lgto;

    invoke-virtual {v1, v3}, Lgto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtw;->b:Lgtt;

    iget-object v3, p1, Lgtw;->b:Lgtt;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtw;->c:Lgts;

    iget-object v3, p1, Lgtw;->c:Lgts;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgtw;->d:Lgtz;

    iget-object v3, p1, Lgtw;->d:Lgtz;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgtw;->f:Lgtu;

    iget-object p1, p1, Lgtw;->f:Lgtu;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgtw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtw;->b:Lgtt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgtt;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtw;->c:Lgts;

    invoke-virtual {v1}, Lgts;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtw;->e:Lgto;

    invoke-virtual {v1}, Lgto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgtw;->d:Lgtz;

    invoke-virtual {p0}, Lgtz;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
