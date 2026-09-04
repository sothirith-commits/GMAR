.class public final Lakox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;

.field public b:Lj$/time/Instant;

.field public c:Lcqqk;

.field public d:Lcapl;

.field public final e:Lcapl;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lakox;->b:Lj$/time/Instant;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lakox;->c:Lcqqk;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lakox;->d:Lcapl;

    iput-object v0, p0, Lakox;->e:Lcapl;

    const/4 v0, 0x0

    iput v0, p0, Lakox;->f:I

    iput v0, p0, Lakox;->g:I

    iput v0, p0, Lakox;->h:I

    iput-object p1, p0, Lakox;->a:Lazus;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lakox;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakox;->h:I

    return-void
.end method
