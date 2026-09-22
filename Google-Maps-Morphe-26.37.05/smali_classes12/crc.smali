.class public final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcud;


# static fields
.field public static final a:Lcrc;


# instance fields
.field private final synthetic b:Lcud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrc;->a:Lcrc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctt;

    .line 5
    .line 6
    invoke-direct {v0}, Lctt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrc;->b:Lcud;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfmh;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrc;->b:Lcud;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcud;->a(Lfmh;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfmh;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrc;->b:Lcud;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcud;->b(Lfmh;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
