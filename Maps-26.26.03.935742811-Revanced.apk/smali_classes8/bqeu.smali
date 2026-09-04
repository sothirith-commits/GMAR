.class public Lbqeu;
.super Lbqeq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbrcx;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbrcx;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p2, p0, Lbqeu;->a:Ljava/lang/String;

    iput-object p1, p0, Lbqeu;->b:Lbrcx;

    iput-object p3, p0, Lbqeu;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->u:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbqeu;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
