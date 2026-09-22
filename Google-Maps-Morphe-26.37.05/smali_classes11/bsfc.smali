.class public final Lbsfc;
.super Lbsey;
.source "PG"


# instance fields
.field public final a:Lcmec;

.field public final b:Lctgl;


# direct methods
.method public constructor <init>(Lcmec;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfc;->a:Lcmec;

    .line 5
    .line 6
    iput-object p2, p0, Lbsfc;->b:Lctgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lckst;)Lbiln;
    .locals 1

    .line 1
    new-instance v0, Lbsfb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsfb;-><init>(Lbsfc;Lckst;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbsgv;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbsgv;-><init>(Lbiln;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
