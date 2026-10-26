.class public abstract Ldie;
.super Ldif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldiw;


# instance fields
.field public extensions:Ldia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldia<",
            "Laplu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldif;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldia;->a:Ldia;

    .line 5
    .line 6
    iput-object v0, p0, Ldie;->extensions:Ldia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ldiv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
