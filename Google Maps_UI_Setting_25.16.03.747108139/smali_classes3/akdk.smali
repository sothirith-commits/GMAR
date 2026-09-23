.class public Lakdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lakea;

.field public c:Lcaoq;

.field public d:Lcaoq;

.field public e:Lbqph;

.field public final f:Lakch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakea;Lakch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 5
    .line 6
    iput-object v0, p0, Lakdk;->e:Lbqph;

    .line 7
    .line 8
    iput-object p1, p0, Lakdk;->b:Lakea;

    .line 9
    .line 10
    iput-object p2, p0, Lakdk;->f:Lakch;

    .line 11
    .line 12
    return-void
.end method
