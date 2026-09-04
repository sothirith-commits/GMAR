.class public Laqin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazus;

.field public final c:Lblgq;

.field public final d:Lcdur;

.field public final e:Lbgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqin"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqin;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lblgq;Lcdur;Lbgfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqin;->b:Lazus;

    iput-object p2, p0, Laqin;->c:Lblgq;

    iput-object p3, p0, Laqin;->d:Lcdur;

    iput-object p4, p0, Laqin;->e:Lbgfu;

    return-void
.end method
