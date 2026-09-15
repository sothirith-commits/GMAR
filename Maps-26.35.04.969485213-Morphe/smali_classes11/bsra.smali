.class public final Lbsra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsra;


# instance fields
.field public final b:Lbsqz;

.field public final c:Lbsqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbsra;

    .line 2
    .line 3
    sget-object v1, Lbsqz;->a:Lbsqz;

    .line 4
    .line 5
    sget-object v2, Lbsqu;->a:Lbsqu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbsra;-><init>(Lbsqz;Lbsqu;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbsra;->a:Lbsra;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbsqz;Lbsqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsra;->b:Lbsqz;

    .line 8
    .line 9
    iput-object p2, p0, Lbsra;->c:Lbsqu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbsra;->c:Lbsqu;

    .line 2
    .line 3
    iget-wide v0, p0, Lbsqu;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsra;->c:Lbsqu;

    .line 2
    .line 3
    iget-object p0, p0, Lbsqu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsra;->c:Lbsqu;

    .line 2
    .line 3
    iget-object p0, p0, Lbsqu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
