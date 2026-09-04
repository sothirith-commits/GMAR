.class final Lczup;
.super Lczuu;
.source "PG"


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:Ljava/lang/String;

.field final c:Ljava/lang/StringBuilder;

.field final d:Ljava/lang/StringBuilder;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczuu;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lczup;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lczup;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lczup;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lczup;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczup;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lczup;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lczup;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lczup;->r(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczup;->b:Ljava/lang/String;

    iget-object v0, p0, Lczup;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lczup;->r(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lczup;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lczup;->r(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczup;->e:Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczup;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczup;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
