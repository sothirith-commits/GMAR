.class public final Ljwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljava/util/List;

    iput-char p2, p0, Ljwm;->c:C

    iput-wide p3, p0, Ljwm;->b:D

    iput-object p5, p0, Ljwm;->d:Ljava/lang/String;

    iput-object p6, p0, Ljwm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Ljwm;->c:C

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljwm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljwm;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
