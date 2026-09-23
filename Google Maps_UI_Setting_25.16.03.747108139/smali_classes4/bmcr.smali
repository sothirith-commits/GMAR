.class public final Lbmcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdvc;


# instance fields
.field public final b:Lcdxk;

.field public c:Lcdun;

.field public d:Lcdxh;

.field public e:Lcdvc;

.field public final f:Lcgsq;

.field public final g:Lchvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcdvc;

    .line 2
    .line 3
    new-instance v1, Lcdvo;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcdvo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcdvc;-><init>(Lcdvl;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbmcr;->a:Lcdvc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lchvo;Lcdxk;Lcgsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmcr;->g:Lchvo;

    .line 5
    .line 6
    iput-object p2, p0, Lbmcr;->b:Lcdxk;

    .line 7
    .line 8
    iput-object p3, p0, Lbmcr;->f:Lcgsq;

    .line 9
    .line 10
    return-void
.end method
