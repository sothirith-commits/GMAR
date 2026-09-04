.class final Lcvqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcvzc;

.field private final b:Lcvud;

.field private final c:Lcvud;

.field private final d:Lcvud;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lcvzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcwep;->b()Lcvud;

    move-result-object v0

    iput-object v0, p0, Lcvqw;->b:Lcvud;

    invoke-static {}, Lcwep;->b()Lcvud;

    move-result-object v0

    iput-object v0, p0, Lcvqw;->c:Lcvud;

    invoke-static {}, Lcwep;->b()Lcvud;

    move-result-object v0

    iput-object v0, p0, Lcvqw;->d:Lcvud;

    iput-object p1, p0, Lcvqw;->a:Lcvzc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcvqw;->c:Lcvud;

    invoke-interface {p0}, Lcvud;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lcvqw;->d:Lcvud;

    invoke-interface {p0}, Lcvud;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvqw;->b:Lcvud;

    invoke-interface {v0}, Lcvud;->a()V

    iget-object v0, p0, Lcvqw;->a:Lcvzc;

    invoke-interface {v0}, Lcvzc;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcvqw;->e:J

    return-void
.end method
