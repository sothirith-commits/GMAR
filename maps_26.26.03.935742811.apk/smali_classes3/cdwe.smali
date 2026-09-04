.class public final Lcdwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lcdwd;

.field public final c:Lcdwb;

.field public final d:Lcdwo;

.field public e:Lcdwf;

.field public f:Lbpk;


# direct methods
.method public constructor <init>(Lcdwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdwd;->a:Lcdwd;

    iput-object v0, p0, Lcdwe;->b:Lcdwd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcdwe;->e:Lcdwf;

    iput-object v0, p0, Lcdwe;->f:Lbpk;

    iput-object v0, p0, Lcdwe;->c:Lcdwb;

    iput-object p1, p0, Lcdwe;->d:Lcdwo;

    return-void
.end method
