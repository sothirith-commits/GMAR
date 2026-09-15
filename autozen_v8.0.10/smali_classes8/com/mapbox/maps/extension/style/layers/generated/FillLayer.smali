.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u0002:\u0002\u00ae\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0017J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0015H\u0017J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004H\u0017J\u0011\u0010\u001c\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J&\u0010\u001c\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000cH\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0012\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0011\u0010-\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010-\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000cH\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0004H\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000cH\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0008H\u0017J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000cH\u0017J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<H\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000cH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DH\u0016J\u0011\u0010I\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010I\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020DH\u0016J\u0011\u0010O\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010O\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000cH\u0016J\u0012\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010Q\u001a\u00020\u0015H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0004H\u0016J\u0011\u0010W\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010W\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cH\u0017J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u0004H\u0017J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u000cH\u0016J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u0004H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u000cH\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020DH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020DH\u0016J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000cH\u0016J\u0016\u0010k\u001a\u00020\u00002\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020D0lH\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u000cH\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020pH\u0016J\u0011\u0010w\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010w\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010y\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u000cH\u0017J\u0012\u0010y\u001a\u00020\u00002\u0008\u0008\u0001\u0010y\u001a\u00020\u0015H\u0017J\u0010\u0010y\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u0004H\u0017J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J\'\u0010\u0082\u0001\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u000cH\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020DH\u0017J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J\'\u0010\u0091\u0001\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0012\u0010\u0094\u0001\u001a\u00020\u00002\u0007\u0010\u0094\u0001\u001a\u00020\u000cH\u0016J\u000f\u0010\u00ac\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00ad\u0001J\u0012\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u0099\u0001\u001a\u00020DH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u00002\u0007\u0010\u009b\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u000cH\u0016J\u0013\u0010\u00a0\u0001\u001a\u00020\u00002\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u001c\u0010$\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u000eR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0013\u0010)\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0018R\u0013\u0010+\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000eR\u0013\u0010-\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u000eR\u001c\u00105\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u0010\nR\u001c\u00108\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u000eR\u001c\u0010;\u001a\u0004\u0018\u00010<8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0011\u001a\u0004\u0008B\u0010\u000eR\u0013\u0010C\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0013\u0010G\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u000eR\u0013\u0010I\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010 R\u0013\u0010K\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR\u0013\u0010M\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u000eR\u0013\u0010O\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 R\u0013\u0010Q\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0013R\u0013\u0010S\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0018R\u0013\u0010U\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000eR\u0013\u0010W\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010 R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008[\u0010\u0013R\u001c\u0010\\\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010\u000eR\u0013\u0010_\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0013R\u0013\u0010a\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000eR\u0013\u0010c\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010FR\u0013\u0010e\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u000eR\u0013\u0010g\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010FR\u0013\u0010i\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u000eR\u0019\u0010k\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0013\u0010o\u001a\u0004\u0018\u00010p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0013\u0010s\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u000eR\u0013\u0010u\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u000eR\u0013\u0010w\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010 R\u001c\u0010y\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010\u0011\u001a\u0004\u0008{\u0010\u0013R\u001c\u0010|\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0011\u001a\u0004\u0008~\u0010\u0018R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0080\u0001\u0010\u0011\u001a\u0005\u0008\u0081\u0001\u0010\u000eR\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0005\u0008\u0084\u0001\u0010 R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010\u0011\u001a\u0005\u0008\u0087\u0001\u0010\u0013R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010\u0011\u001a\u0005\u0008\u008a\u0001\u0010\u000eR\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010D8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010FR\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010\u0011\u001a\u0005\u0008\u0090\u0001\u0010\u000eR\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010 R\u0015\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u000eR\u0015\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0013R\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010FR\u0018\u0010\u0099\u0001\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010FR\u0018\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010\u0013R\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0013R\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u0013R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u000e\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fillAntialias",
        "",
        "getFillAntialias",
        "()Ljava/lang/Boolean;",
        "fillAntialiasAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFillAntialiasAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "fillBridgeGuardRailColor",
        "getFillBridgeGuardRailColor$annotations",
        "()V",
        "getFillBridgeGuardRailColor",
        "()Ljava/lang/String;",
        "fillBridgeGuardRailColorAsColorInt",
        "",
        "getFillBridgeGuardRailColorAsColorInt$annotations",
        "getFillBridgeGuardRailColorAsColorInt",
        "()Ljava/lang/Integer;",
        "fillBridgeGuardRailColorAsExpression",
        "getFillBridgeGuardRailColorAsExpression$annotations",
        "getFillBridgeGuardRailColorAsExpression",
        "fillBridgeGuardRailColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getFillBridgeGuardRailColorTransition$annotations",
        "getFillBridgeGuardRailColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme$annotations",
        "getFillBridgeGuardRailColorUseTheme",
        "fillBridgeGuardRailColorUseThemeAsExpression",
        "getFillBridgeGuardRailColorUseThemeAsExpression$annotations",
        "getFillBridgeGuardRailColorUseThemeAsExpression",
        "fillColor",
        "getFillColor",
        "fillColorAsColorInt",
        "getFillColorAsColorInt",
        "fillColorAsExpression",
        "getFillColorAsExpression",
        "fillColorTransition",
        "getFillColorTransition",
        "fillColorUseTheme",
        "getFillColorUseTheme$annotations",
        "getFillColorUseTheme",
        "fillColorUseThemeAsExpression",
        "getFillColorUseThemeAsExpression$annotations",
        "getFillColorUseThemeAsExpression",
        "fillConstructBridgeGuardRail",
        "getFillConstructBridgeGuardRail$annotations",
        "getFillConstructBridgeGuardRail",
        "fillConstructBridgeGuardRailAsExpression",
        "getFillConstructBridgeGuardRailAsExpression$annotations",
        "getFillConstructBridgeGuardRailAsExpression",
        "fillElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "getFillElevationReference$annotations",
        "getFillElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "fillElevationReferenceAsExpression",
        "getFillElevationReferenceAsExpression$annotations",
        "getFillElevationReferenceAsExpression",
        "fillEmissiveStrength",
        "",
        "getFillEmissiveStrength",
        "()Ljava/lang/Double;",
        "fillEmissiveStrengthAsExpression",
        "getFillEmissiveStrengthAsExpression",
        "fillEmissiveStrengthTransition",
        "getFillEmissiveStrengthTransition",
        "fillOpacity",
        "getFillOpacity",
        "fillOpacityAsExpression",
        "getFillOpacityAsExpression",
        "fillOpacityTransition",
        "getFillOpacityTransition",
        "fillOutlineColor",
        "getFillOutlineColor",
        "fillOutlineColorAsColorInt",
        "getFillOutlineColorAsColorInt",
        "fillOutlineColorAsExpression",
        "getFillOutlineColorAsExpression",
        "fillOutlineColorTransition",
        "getFillOutlineColorTransition",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme$annotations",
        "getFillOutlineColorUseTheme",
        "fillOutlineColorUseThemeAsExpression",
        "getFillOutlineColorUseThemeAsExpression$annotations",
        "getFillOutlineColorUseThemeAsExpression",
        "fillPattern",
        "getFillPattern",
        "fillPatternAsExpression",
        "getFillPatternAsExpression",
        "fillPatternCrossFade",
        "getFillPatternCrossFade",
        "fillPatternCrossFadeAsExpression",
        "getFillPatternCrossFadeAsExpression",
        "fillSortKey",
        "getFillSortKey",
        "fillSortKeyAsExpression",
        "getFillSortKeyAsExpression",
        "fillTranslate",
        "",
        "getFillTranslate",
        "()Ljava/util/List;",
        "fillTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "getFillTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "fillTranslateAnchorAsExpression",
        "getFillTranslateAnchorAsExpression",
        "fillTranslateAsExpression",
        "getFillTranslateAsExpression",
        "fillTranslateTransition",
        "getFillTranslateTransition",
        "fillTunnelStructureColor",
        "getFillTunnelStructureColor$annotations",
        "getFillTunnelStructureColor",
        "fillTunnelStructureColorAsColorInt",
        "getFillTunnelStructureColorAsColorInt$annotations",
        "getFillTunnelStructureColorAsColorInt",
        "fillTunnelStructureColorAsExpression",
        "getFillTunnelStructureColorAsExpression$annotations",
        "getFillTunnelStructureColorAsExpression",
        "fillTunnelStructureColorTransition",
        "getFillTunnelStructureColorTransition$annotations",
        "getFillTunnelStructureColorTransition",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme$annotations",
        "getFillTunnelStructureColorUseTheme",
        "fillTunnelStructureColorUseThemeAsExpression",
        "getFillTunnelStructureColorUseThemeAsExpression$annotations",
        "getFillTunnelStructureColorUseThemeAsExpression",
        "fillZOffset",
        "getFillZOffset$annotations",
        "getFillZOffset",
        "fillZOffsetAsExpression",
        "getFillZOffsetAsExpression$annotations",
        "getFillZOffsetAsExpression",
        "fillZOffsetTransition",
        "getFillZOffsetTransition$annotations",
        "getFillZOffsetTransition",
        "filter",
        "getFilter",
        "getLayerId",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getType",
        "getType$extension_style_release",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->sourceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillConstructBridgeGuardRail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillConstructBridgeGuardRailAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillElevationReferenceAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillOutlineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillOutlineColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffsetAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffsetTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fillAntialias(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-antialias"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillAntialias(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-antialias"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillBridgeGuardRailColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-bridge-guard-rail-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillBridgeGuardRailColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 18
    const-string v0, "fill-bridge-guard-rail-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillBridgeGuardRailColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 18
    const-string v0, "fill-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillConstructBridgeGuardRail(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-construct-bridge-guard-rail"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillConstructBridgeGuardRail(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-construct-bridge-guard-rail"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-elevation-reference"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-elevation-reference"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-emissive-strength"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-emissive-strength"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillOutlineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-outline-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 18
    const-string v0, "fill-outline-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillOutlineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-outline-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillOutlineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-outline-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-pattern"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-pattern"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-pattern-cross-fade"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-pattern-cross-fade"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-sort-key"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-sort-key"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-translate"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-translate"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-translate-anchor"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-translate-anchor"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillTunnelStructureColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "fill-tunnel-structure-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public fillTunnelStructureColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 18
    const-string v0, "fill-tunnel-structure-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillTunnelStructureColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public fillTunnelStructureColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 15
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillTunnelStructureColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "fill-tunnel-structure-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public fillZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "fill-z-offset"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public fillZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 16
    const-string v0, "fill-z-offset"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public fillZOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-z-offset-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillZOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillZOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFillAntialias()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "fill-antialias"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillAntialiasAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-antialias"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillBridgeGuardRailColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-bridge-guard-rail-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-bridge-guard-rail-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillBridgeGuardRailColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "fill-construct-bridge-guard-rail"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillConstructBridgeGuardRailAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-construct-bridge-guard-rail"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;
    .locals 4

    .line 1
    const-string v0, "fill-elevation-reference"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-elevation-reference"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getFillEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-emissive-strength"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-emissive-strength"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-emissive-strength-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOutlineColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillOutlineColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-outline-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOutlineColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-outline-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-outline-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillOutlineColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-outline-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-pattern"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillPatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-pattern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillPatternCrossFade()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-pattern-cross-fade"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillPatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-pattern-cross-fade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-sort-key"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillSortKeyAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-sort-key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillTranslate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fill-translate"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;
    .locals 4

    .line 1
    const-string v0, "fill-translate-anchor"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getFillTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-translate-anchor"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getFillTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-translate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-translate-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillTunnelStructureColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillTunnelStructureColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "fill-tunnel-structure-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillTunnelStructureColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-tunnel-structure-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillTunnelStructureColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-tunnel-structure-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "fill-z-offset"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFillZOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "fill-z-offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFillZOffsetTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "fill-z-offset-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source-layer"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fill"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "maxzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "minzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "slot"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "source-layer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1

    .line 17
    const-string v0, "visibility"

    .line 18
    invoke-static {p1, v0, p1, p0}, Ljq;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
