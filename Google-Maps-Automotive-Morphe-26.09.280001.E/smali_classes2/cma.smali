.class public final Lcma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lcmb;

.field private final h:Lcmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcma;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcma;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    sget-object p1, Lcmf;->a:Lcmf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcma;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcma;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcma;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lcma;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcma;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcma;->g:Lcmb;

    .line 20
    .line 21
    iput-object p1, p0, Lcma;->h:Lcmf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcma;

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
    check-cast p1, Lcma;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcma;->b:Z

    .line 14
    .line 15
    iget v1, p1, Lcma;->c:I

    .line 16
    .line 17
    iget-boolean v1, p1, Lcma;->d:Z

    .line 18
    .line 19
    iget v1, p1, Lcma;->e:I

    .line 20
    .line 21
    iget v1, p1, Lcma;->f:I

    .line 22
    .line 23
    iget-object v1, p1, Lcma;->g:Lcmb;

    .line 24
    .line 25
    iget-object p0, p0, Lcma;->h:Lcmf;

    .line 26
    .line 27
    iget-object p1, p1, Lcma;->h:Lcmf;

    .line 28
    .line 29
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcma;->h:Lcmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x1fc0317c

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine=false, capitalization=None, autoCorrect=true, keyboardType=Text, imeAction=Default, platformImeOptions=null, hintLocales="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcma;->h:Lcmf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
