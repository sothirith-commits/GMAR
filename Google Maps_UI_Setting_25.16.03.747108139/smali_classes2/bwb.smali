.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwb;


# instance fields
.field public final b:Lckgd;

.field private final c:Lckgd;

.field private final d:Lckgd;

.field private final e:Lckgd;

.field private final f:Lckgd;

.field private final g:Lckgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbwb;-><init>(Lckgd;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbwb;->a:Lbwb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lbwb;-><init>(Lckgd;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lckgd;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lbwb;->b:Lckgd;

    iput-object v1, p0, Lbwb;->c:Lckgd;

    iput-object v1, p0, Lbwb;->d:Lckgd;

    iput-object v1, p0, Lbwb;->e:Lckgd;

    iput-object v1, p0, Lbwb;->f:Lckgd;

    iput-object v1, p0, Lbwb;->g:Lckgd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbwb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbwb;->b:Lckgd;

    .line 12
    .line 13
    check-cast p1, Lbwb;

    .line 14
    .line 15
    iget-object v3, p1, Lbwb;->b:Lckgd;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbwb;->c:Lckgd;

    .line 20
    .line 21
    iget-object v1, p1, Lbwb;->d:Lckgd;

    .line 22
    .line 23
    iget-object v1, p1, Lbwb;->e:Lckgd;

    .line 24
    .line 25
    iget-object v1, p1, Lbwb;->f:Lckgd;

    .line 26
    .line 27
    iget-object p1, p1, Lbwb;->g:Lckgd;

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbwb;->b:Lckgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, 0x1b4d89f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    return v0
.end method
