.class public final Lbqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyc;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laovz;

.field public final d:Lj$/util/Optional;

.field public final e:Lbswu;

.field public final f:Lbykz;

.field public final g:Lbwht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqxx;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqxx;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbswu;Lbwht;Lbykz;Laovz;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxx;->e:Lbswu;

    iput-object p2, p0, Lbqxx;->g:Lbwht;

    iput-object p3, p0, Lbqxx;->f:Lbykz;

    iput-object p4, p0, Lbqxx;->c:Laovz;

    iput-object p5, p0, Lbqxx;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqfi;Lbqzz;Z)Lbrae;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
